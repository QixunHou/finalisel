; ModuleID = '../.././c_source_file/0328_path_condition_crackme.c'
source_filename = "../.././c_source_file/0328_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %1, -1
  %9 = xor i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = and i32 %10, %8
  %12 = add i32 %7, %11
  %13 = xor i32 %3, -1
  %14 = xor i32 %4, %3
  %15 = or i32 %4, %3
  %16 = and i32 %6, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = xor i32 %14, -1
  %20 = xor i32 %15, -1
  %21 = xor i32 %7, -1
  %22 = and i32 %4, %3
  %23 = xor i32 %1, %0
  %24 = and i32 %23, %2
  %25 = and i32 %2, %0
  %26 = or i32 %8, %0
  %27 = xor i32 %25, %26
  %28 = xor i32 %2, -1
  %29 = and i32 %28, %0
  %30 = or i32 %29, %8
  %31 = xor i32 %23, -1
  %32 = or i32 %9, %31
  %33 = shl i32 %32, 1
  %34 = and i32 %8, %0
  %35 = xor i32 %34, %2
  %36 = shl i32 %35, 1
  %37 = xor i32 %26, -1
  %38 = or i32 %25, %37
  %39 = xor i32 %2, %1
  %40 = xor i32 %39, -1
  %41 = or i32 %1, %0
  %42 = xor i32 %41, %2
  %43 = or i32 %10, %37
  %44 = shl i32 %39, 1
  %45 = xor i32 %0, -1
  %46 = or i32 %2, %1
  %47 = and i32 %46, %45
  %48 = and i32 %2, %1
  %49 = xor i32 %48, -1
  %50 = or i32 %2, %0
  %51 = xor i32 %50, %1
  %52 = xor i32 %34, -1
  %53 = and i32 %52, %2
  %54 = and i32 %28, %1
  %55 = or i32 %54, %34
  %56 = and i32 %8, %2
  %57 = and i32 %56, %0
  %58 = xor i32 %39, %45
  %59 = xor i32 %58, %57
  %60 = and i32 %9, %31
  %61 = and i32 %23, %28
  %62 = xor i32 %54, -1
  %63 = xor i32 %34, %62
  %64 = or i32 %48, %0
  %65 = and i32 %26, %2
  %66 = or i32 %29, %1
  %67 = xor i32 %50, -1
  %68 = or i32 %67, %8
  %69 = xor i32 %29, %49
  %70 = xor i32 %67, %1
  %71 = and i32 %1, %0
  %72 = xor i32 %71, -1
  %73 = and i32 %40, %72
  %74 = shl i32 %73, 1
  %75 = and i32 %26, %28
  %76 = or i32 %54, %0
  %77 = or i32 %71, %2
  %78 = xor i32 %29, -1
  %79 = and i32 %78, %1
  %80 = or i32 %62, %45
  %81 = or i32 %62, %0
  %82 = and i32 %56, %45
  %83 = or i32 %8, %2
  %84 = and i32 %83, %0
  %85 = xor i32 %84, 2147483647
  %86 = xor i32 %85, %82
  %87 = shl i32 %86, 1
  %88 = or i32 %39, %0
  %89 = xor i32 %57, %88
  %90 = add i32 %26, 1
  %91 = xor i32 %25, %62
  %92 = and i32 %72, %2
  %93 = or i32 %29, %56
  %94 = xor i32 %46, -1
  %95 = and i32 %94, %45
  %96 = mul i32 %95, 11
  %97 = and i32 %54, %45
  %98 = shl i32 %97, 3
  %99 = and i32 %54, %0
  %100 = mul i32 %99, -6
  %101 = and i32 %48, %45
  %102 = mul i32 %101, 12
  %103 = mul i32 %57, 3
  %104 = and i32 %48, %0
  %105 = add i32 %93, %77
  %106 = add i32 %105, %70
  %107 = add i32 %106, %60
  %108 = add i32 %107, %14
  %109 = shl i32 %108, 1
  %110 = add i32 %43, %20
  %111 = add i32 %110, %21
  %112 = mul i32 %111, -5
  %113 = or i32 %104, %82
  %114 = shl i32 %113, 2
  %115 = sub i32 %31, %26
  %116 = sub i32 %115, %34
  %117 = add i32 %116, %90
  %118 = sub i32 %117, %3
  %119 = add i32 %118, %13
  %120 = add i32 %119, %24
  %121 = add i32 %120, %40
  %122 = sub i32 %121, %42
  %123 = add i32 %122, %49
  %124 = sub i32 %123, %53
  %125 = add i32 %124, %54
  %126 = add i32 %125, %61
  %127 = sub i32 %126, %48
  %128 = sub i32 %127, %65
  %129 = add i32 %128, %25
  %130 = add i32 %129, %75
  %131 = sub i32 %130, %56
  %132 = add i32 %131, %92
  %133 = add i32 %132, %6
  %134 = add i32 %133, %27
  %135 = sub i32 %134, %30
  %136 = sub i32 %135, %36
  %137 = sub i32 %136, %38
  %138 = sub i32 %137, %44
  %139 = sub i32 %138, %47
  %140 = add i32 %139, %51
  %141 = add i32 %140, %55
  %142 = sub i32 %141, %63
  %143 = add i32 %142, %64
  %144 = sub i32 %143, %66
  %145 = sub i32 %144, %68
  %146 = sub i32 %145, %69
  %147 = add i32 %146, %76
  %148 = add i32 %147, %79
  %149 = add i32 %148, %80
  %150 = add i32 %149, %81
  %151 = sub i32 %150, %91
  %152 = sub i32 %151, %15
  %153 = add i32 %152, %19
  %154 = sub i32 %153, %16
  %155 = sub i32 %154, %22
  %156 = sub i32 %155, %33
  %157 = sub i32 %156, %59
  %158 = sub i32 %157, %74
  %159 = add i32 %158, %89
  %160 = add i32 %159, %96
  %161 = add i32 %160, %98
  %162 = add i32 %161, %100
  %163 = add i32 %162, %102
  %164 = add i32 %163, %103
  %165 = add i32 %164, %114
  %166 = add i32 %165, %18
  %167 = sub i32 %166, %87
  %168 = add i32 %167, %112
  %169 = add i32 %168, %109
  %170 = icmp eq i32 %12, %169
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
