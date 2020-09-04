; ModuleID = '../.././c_source_file/0052_path_condition_crackme.c'
source_filename = "../.././c_source_file/0052_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %6, %3
  %8 = xor i32 %0, -1
  %9 = xor i32 %2, %1
  %10 = and i32 %9, %8
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = or i32 %12, %0
  %14 = sub i32 %3, %10
  %15 = add i32 %14, %13
  %16 = add i32 %15, %7
  %17 = or i32 %6, %3
  %18 = and i32 %4, %3
  %19 = and i32 %6, %3
  %20 = or i32 %4, %3
  %21 = xor i32 %20, -1
  %22 = shl i32 %17, 2
  %23 = xor i32 %22, -4
  %24 = and i32 %1, %0
  %25 = or i32 %24, %2
  %26 = xor i32 %1, %0
  %27 = or i32 %26, %11
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %0
  %30 = xor i32 %29, %11
  %31 = and i32 %2, %1
  %32 = and i32 %31, %0
  %33 = xor i32 %32, %0
  %34 = xor i32 %33, %9
  %35 = and i32 %2, %0
  %36 = or i32 %1, %0
  %37 = xor i32 %35, %36
  %38 = xor i32 %24, -1
  %39 = xor i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = and i32 %40, %38
  %42 = and i32 %11, %0
  %43 = xor i32 %42, -1
  %44 = and i32 %43, %28
  %45 = or i32 %2, %0
  %46 = xor i32 %45, %24
  %47 = shl i32 %46, 1
  %48 = and i32 %39, %1
  %49 = shl i32 %48, 1
  %50 = or i32 %42, %28
  %51 = xor i32 %9, -1
  %52 = and i32 %51, %38
  %53 = shl i32 %11, 1
  %54 = and i32 %31, %8
  %55 = or i32 %2, %1
  %56 = and i32 %55, %0
  %57 = xor i32 %56, -1
  %58 = xor i32 %54, %57
  %59 = xor i32 %26, -1
  %60 = or i32 %11, %59
  %61 = and i32 %11, %38
  %62 = xor i32 %12, %0
  %63 = xor i32 %12, -1
  %64 = xor i32 %63, %0
  %65 = and i32 %40, %28
  %66 = and i32 %39, %59
  %67 = xor i32 %55, -1
  %68 = or i32 %35, %67
  %69 = or i32 %35, %28
  %70 = and i32 %28, %2
  %71 = or i32 %70, %24
  %72 = and i32 %70, %0
  %73 = or i32 %28, %2
  %74 = xor i32 %73, -1
  %75 = or i32 %74, %0
  %76 = xor i32 %72, %75
  %77 = xor i32 %29, %63
  %78 = or i32 %11, %0
  %79 = and i32 %78, %59
  %80 = and i32 %78, %1
  %81 = xor i32 %31, %0
  %82 = or i32 %42, %26
  %83 = and i32 %8, %1
  %84 = xor i32 %83, %2
  %85 = xor i32 %73, %0
  %86 = or i32 %72, %85
  %87 = or i32 %24, %51
  %88 = xor i32 %55, %8
  %89 = xor i32 %88, %32
  %90 = or i32 %83, %2
  %91 = shl i32 %24, 1
  %92 = or i32 %59, %2
  %93 = and i32 %55, %8
  %94 = or i32 %32, %93
  %95 = and i32 %12, %8
  %96 = and i32 %67, %0
  %97 = mul i32 %96, 5
  %98 = and i32 %12, %0
  %99 = mul i32 %98, 15
  %100 = and i32 %70, %8
  %101 = mul i32 %54, 6
  %102 = add i32 %52, %100
  %103 = sub i32 %102, %37
  %104 = add i32 %103, %21
  %105 = add i32 %104, %18
  %106 = mul i32 %105, 3
  %107 = or i32 %95, %32
  %108 = add i32 %107, %41
  %109 = add i32 %108, %6
  %110 = add i32 %109, %86
  %111 = add i32 %110, %19
  %112 = shl i32 %111, 1
  %113 = add i32 %0, 5
  %114 = add i32 %113, %28
  %115 = sub i32 %114, %29
  %116 = add i32 %115, %3
  %117 = sub i32 %116, %25
  %118 = sub i32 %117, %27
  %119 = sub i32 %118, %30
  %120 = add i32 %119, %35
  %121 = sub i32 %120, %53
  %122 = sub i32 %121, %60
  %123 = add i32 %122, %61
  %124 = sub i32 %123, %84
  %125 = add i32 %124, %90
  %126 = sub i32 %125, %91
  %127 = sub i32 %126, %92
  %128 = add i32 %127, %4
  %129 = sub i32 %128, %44
  %130 = sub i32 %129, %50
  %131 = add i32 %130, %62
  %132 = sub i32 %131, %64
  %133 = add i32 %132, %65
  %134 = sub i32 %133, %66
  %135 = add i32 %134, %68
  %136 = sub i32 %135, %69
  %137 = add i32 %136, %71
  %138 = sub i32 %137, %77
  %139 = add i32 %138, %79
  %140 = add i32 %139, %80
  %141 = add i32 %140, %81
  %142 = sub i32 %141, %82
  %143 = sub i32 %142, %87
  %144 = add i32 %143, %72
  %145 = add i32 %144, %17
  %146 = add i32 %145, %18
  %147 = add i32 %146, %34
  %148 = sub i32 %147, %47
  %149 = sub i32 %148, %49
  %150 = add i32 %149, %58
  %151 = sub i32 %150, %76
  %152 = sub i32 %151, %89
  %153 = add i32 %152, %94
  %154 = add i32 %153, %97
  %155 = add i32 %154, %99
  %156 = add i32 %155, %101
  %157 = add i32 %156, %23
  %158 = add i32 %157, %106
  %159 = add i32 %158, %112
  %160 = icmp eq i32 %16, %159
  %161 = select i1 %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %162 = tail call i32 @puts(i8* nonnull dereferenceable(1) %161)
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
