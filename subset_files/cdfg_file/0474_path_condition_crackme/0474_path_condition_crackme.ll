; ModuleID = '../.././c_source_file/0474_path_condition_crackme.c'
source_filename = "../.././c_source_file/0474_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = and i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %1
  %11 = and i32 %10, %9
  %12 = shl i32 %11, 2
  %13 = add i32 %7, %12
  %14 = and i32 %6, %3
  %15 = xor i32 %4, %3
  %16 = and i32 %4, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = or i32 %4, %3
  %20 = shl i32 %7, 2
  %21 = xor i32 %20, -4
  %22 = and i32 %2, %1
  %23 = and i32 %22, %0
  %24 = xor i32 %0, -1
  %25 = and i32 %10, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %1, %0
  %28 = xor i32 %22, -1
  %29 = or i32 %28, %0
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %9
  %32 = xor i32 %27, -1
  %33 = xor i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %34, %32
  %36 = or i32 %27, %2
  %37 = and i32 %22, %24
  %38 = and i32 %10, %0
  %39 = xor i32 %38, 2147483647
  %40 = xor i32 %39, %37
  %41 = or i32 %30, %1
  %42 = or i32 %30, %0
  %43 = xor i32 %42, %8
  %44 = xor i32 %1, -1
  %45 = or i32 %44, %0
  %46 = and i32 %45, %2
  %47 = xor i32 %8, %2
  %48 = or i32 %2, %0
  %49 = and i32 %48, %1
  %50 = xor i32 %42, -1
  %51 = xor i32 %50, %1
  %52 = and i32 %44, %0
  %53 = and i32 %52, %2
  %54 = or i32 %10, %0
  %55 = xor i32 %53, %54
  %56 = or i32 %50, %44
  %57 = and i32 %2, %0
  %58 = or i32 %1, %0
  %59 = xor i32 %57, %58
  %60 = xor i32 %57, -1
  %61 = and i32 %60, %44
  %62 = and i32 %42, %44
  %63 = xor i32 %60, %1
  %64 = and i32 %58, %2
  %65 = and i32 %30, %0
  %66 = xor i32 %65, %1
  %67 = and i32 %48, %27
  %68 = xor i32 %10, -1
  %69 = or i32 %8, %68
  %70 = or i32 %50, %32
  %71 = or i32 %44, %2
  %72 = and i32 %71, %24
  %73 = or i32 %53, %72
  %74 = or i32 %68, %24
  %75 = xor i32 %58, -1
  %76 = or i32 %30, %75
  %77 = xor i32 %45, -1
  %78 = or i32 %34, %77
  %79 = xor i32 %65, %28
  %80 = xor i32 %41, %0
  %81 = xor i32 %65, -1
  %82 = and i32 %27, %81
  %83 = or i32 %10, %8
  %84 = xor i32 %52, -1
  %85 = and i32 %34, %44
  %86 = and i32 %30, %1
  %87 = xor i32 %86, %0
  %88 = xor i32 %52, %2
  %89 = and i32 %27, %30
  %90 = shl i32 %89, 1
  %91 = or i32 %33, %77
  %92 = or i32 %2, %1
  %93 = xor i32 %92, -1
  %94 = or i32 %57, %93
  %95 = or i32 %57, %86
  %96 = and i32 %93, %24
  %97 = and i32 %86, %24
  %98 = and i32 %93, %0
  %99 = shl i32 %98, 2
  %100 = and i32 %86, %0
  %101 = mul i32 %100, -10
  %102 = xor i32 %41, -1
  %103 = and i32 %102, %24
  %104 = mul i32 %37, -18
  %105 = and i32 %102, %0
  %106 = shl i32 %105, 3
  %107 = mul i32 %23, -6
  %108 = add i32 %47, %27
  %109 = add i32 %108, %91
  %110 = add i32 %109, %66
  %111 = add i32 %110, %51
  %112 = add i32 %111, %35
  %113 = add i32 %112, %4
  %114 = add i32 %113, %40
  %115 = shl i32 %114, 1
  %116 = sub i32 %103, %96
  %117 = sub i32 %116, %14
  %118 = mul i32 %117, 3
  %119 = sub i32 %69, %46
  %120 = sub i32 %119, %87
  %121 = mul i32 %120, 5
  %122 = add i32 %27, 2
  %123 = sub i32 %122, %45
  %124 = add i32 %123, %84
  %125 = sub i32 %124, %31
  %126 = add i32 %125, %36
  %127 = add i32 %126, %41
  %128 = add i32 %127, %64
  %129 = sub i32 %128, %76
  %130 = add i32 %129, %88
  %131 = sub i32 %130, %4
  %132 = sub i32 %131, %29
  %133 = sub i32 %132, %43
  %134 = sub i32 %133, %49
  %135 = sub i32 %134, %56
  %136 = add i32 %135, %59
  %137 = sub i32 %136, %61
  %138 = sub i32 %137, %62
  %139 = sub i32 %138, %63
  %140 = add i32 %139, %67
  %141 = sub i32 %140, %70
  %142 = add i32 %141, %74
  %143 = add i32 %142, %78
  %144 = add i32 %143, %79
  %145 = sub i32 %144, %80
  %146 = sub i32 %145, %82
  %147 = add i32 %146, %83
  %148 = add i32 %147, %54
  %149 = sub i32 %148, %85
  %150 = sub i32 %149, %90
  %151 = add i32 %150, %94
  %152 = add i32 %151, %95
  %153 = sub i32 %152, %97
  %154 = add i32 %153, %14
  %155 = add i32 %154, %15
  %156 = add i32 %155, %19
  %157 = sub i32 %156, %26
  %158 = sub i32 %157, %55
  %159 = add i32 %158, %73
  %160 = sub i32 %159, %99
  %161 = add i32 %160, %101
  %162 = add i32 %161, %104
  %163 = add i32 %162, %106
  %164 = add i32 %163, %107
  %165 = add i32 %164, %18
  %166 = sub i32 %165, %21
  %167 = add i32 %166, %121
  %168 = add i32 %167, %118
  %169 = add i32 %168, %115
  %170 = icmp eq i32 %13, %169
  %171 = select i1 %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %172 = tail call i32 @puts(i8* nonnull dereferenceable(1) %171)
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
