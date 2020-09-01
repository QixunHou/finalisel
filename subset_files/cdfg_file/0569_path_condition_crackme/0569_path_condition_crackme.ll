; ModuleID = '../.././c_source_file/0569_path_condition_crackme.c'
source_filename = "../.././c_source_file/0569_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %4, -1
  %8 = and i32 %7, %3
  %9 = or i32 %2, %0
  %10 = and i32 %9, %1
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = sub i32 %12, %10
  %14 = sub i32 %13, %6
  %15 = add i32 %14, %8
  %16 = shl i32 %3, 1
  %17 = or i32 %4, %3
  %18 = or i32 %7, %3
  %19 = xor i32 %16, -2
  %20 = xor i32 %4, %3
  %21 = add i32 %20, 1
  %22 = xor i32 %17, -1
  %23 = mul i32 %22, 5
  %24 = xor i32 %18, -1
  %25 = xor i32 %2, -1
  %26 = and i32 %25, %0
  %27 = or i32 %26, %11
  %28 = and i32 %2, %1
  %29 = xor i32 %28, 2147483647
  %30 = xor i32 %29, %26
  %31 = shl i32 %30, 1
  %32 = xor i32 %1, -1
  %33 = and i32 %32, %2
  %34 = or i32 %11, %2
  %35 = xor i32 %26, %32
  %36 = xor i32 %0, -1
  %37 = and i32 %33, %36
  %38 = xor i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %0
  %41 = or i32 %37, %40
  %42 = or i32 %1, %0
  %43 = xor i32 %42, -1
  %44 = shl i32 %43, 1
  %45 = xor i32 %36, %2
  %46 = and i32 %9, %12
  %47 = and i32 %32, %0
  %48 = and i32 %25, %1
  %49 = or i32 %48, %47
  %50 = and i32 %1, %0
  %51 = or i32 %25, %0
  %52 = xor i32 %51, 2147483647
  %53 = or i32 %52, %50
  %54 = shl i32 %53, 1
  %55 = xor i32 %50, -1
  %56 = and i32 %39, %55
  %57 = or i32 %39, %0
  %58 = shl i32 %57, 1
  %59 = and i32 %28, %0
  %60 = or i32 %2, %1
  %61 = and i32 %60, %36
  %62 = or i32 %59, %61
  %63 = xor i32 %47, %2
  %64 = or i32 %26, %28
  %65 = or i32 %38, %50
  %66 = or i32 %32, %2
  %67 = and i32 %66, %0
  %68 = xor i32 %67, -1
  %69 = xor i32 %37, %68
  %70 = or i32 %32, %0
  %71 = xor i32 %70, %2
  %72 = xor i32 %9, -1
  %73 = or i32 %72, %1
  %74 = and i32 %2, %0
  %75 = xor i32 %74, %42
  %76 = or i32 %39, %43
  %77 = and i32 %25, %55
  %78 = or i32 %28, %0
  %79 = xor i32 %48, -1
  %80 = or i32 %79, %36
  %81 = and i32 %45, %42
  %82 = xor i32 %47, %79
  %83 = xor i32 %74, %60
  %84 = and i32 %45, %1
  %85 = and i32 %51, %32
  %86 = xor i32 %60, %36
  %87 = xor i32 %86, %59
  %88 = xor i32 %60, -1
  %89 = and i32 %88, %36
  %90 = mul i32 %89, 7
  %91 = and i32 %48, %36
  %92 = and i32 %88, %0
  %93 = and i32 %48, %0
  %94 = and i32 %28, %36
  %95 = mul i32 %94, 11
  %96 = or i32 %84, %47
  %97 = add i32 %96, %91
  %98 = add i32 %97, %65
  %99 = shl i32 %98, 1
  %100 = add i32 %21, %37
  %101 = add i32 %100, %24
  %102 = mul i32 %101, 3
  %103 = add i32 %59, %93
  %104 = add i32 %103, %92
  %105 = shl i32 %104, 2
  %106 = sub i32 %33, %2
  %107 = sub i32 %106, %34
  %108 = sub i32 %107, %44
  %109 = add i32 %108, %45
  %110 = sub i32 %109, %63
  %111 = add i32 %110, %71
  %112 = sub i32 %111, %77
  %113 = sub i32 %112, %4
  %114 = add i32 %113, %16
  %115 = add i32 %114, %7
  %116 = sub i32 %115, %27
  %117 = add i32 %116, %35
  %118 = add i32 %117, %46
  %119 = add i32 %118, %49
  %120 = sub i32 %119, %56
  %121 = sub i32 %120, %64
  %122 = sub i32 %121, %73
  %123 = sub i32 %122, %75
  %124 = sub i32 %123, %76
  %125 = sub i32 %124, %78
  %126 = add i32 %125, %80
  %127 = sub i32 %126, %81
  %128 = add i32 %127, %82
  %129 = add i32 %128, %83
  %130 = add i32 %129, %85
  %131 = add i32 %130, %17
  %132 = sub i32 %131, %18
  %133 = sub i32 %132, %19
  %134 = sub i32 %133, %20
  %135 = sub i32 %134, %8
  %136 = add i32 %135, %6
  %137 = add i32 %136, %41
  %138 = sub i32 %137, %58
  %139 = sub i32 %138, %62
  %140 = sub i32 %139, %69
  %141 = sub i32 %140, %87
  %142 = add i32 %141, %90
  %143 = add i32 %142, %95
  %144 = add i32 %143, %23
  %145 = sub i32 %144, %31
  %146 = sub i32 %145, %54
  %147 = add i32 %146, %105
  %148 = add i32 %147, %99
  %149 = add i32 %148, %102
  %150 = icmp eq i32 %15, %149
  %151 = select i1 %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %152 = tail call i32 @puts(i8* nonnull dereferenceable(1) %151)
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
