; ModuleID = '../.././c_source_file/0697_path_condition_crackme.c'
source_filename = "../.././c_source_file/0697_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = add i32 %6, 1
  %8 = and i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %1, -1
  %12 = and i32 %11, %0
  %13 = and i32 %12, %2
  %14 = xor i32 %2, %1
  %15 = xor i32 %14, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %13, %16
  %18 = add i32 %7, %10
  %19 = shl i32 %18, 2
  %20 = sub i32 %19, %17
  %21 = xor i32 %4, -1
  %22 = and i32 %21, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = or i32 %4, %3
  %26 = shl i32 %3, 1
  %27 = xor i32 %26, -2
  %28 = shl i32 %25, 2
  %29 = xor i32 %28, -4
  %30 = and i32 %4, %3
  %31 = mul i32 %30, -7
  %32 = xor i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %11
  %35 = shl i32 %34, 1
  %36 = and i32 %2, %0
  %37 = xor i32 %2, -1
  %38 = and i32 %37, %1
  %39 = or i32 %36, %38
  %40 = or i32 %37, %1
  %41 = xor i32 %40, -1
  %42 = xor i32 %41, %0
  %43 = and i32 %1, %0
  %44 = or i32 %2, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %43, %45
  %47 = shl i32 %0, 1
  %48 = or i32 %38, %0
  %49 = shl i32 %48, 2
  %50 = add i32 %2, 1
  %51 = xor i32 %12, -1
  %52 = and i32 %37, %51
  %53 = xor i32 %11, %0
  %54 = or i32 %37, %0
  %55 = xor i32 %54, %1
  %56 = xor i32 %12, %2
  %57 = mul i32 %56, 3
  %58 = xor i32 %38, -1
  %59 = add i32 %38, 1
  %60 = or i32 %40, %0
  %61 = xor i32 %0, -1
  %62 = or i32 %58, %61
  %63 = xor i32 %36, %11
  %64 = or i32 %11, %0
  %65 = mul i32 %64, -5
  %66 = or i32 %2, %1
  %67 = xor i32 %66, %43
  %68 = shl i32 %67, 1
  %69 = xor i32 %9, %0
  %70 = or i32 %1, %0
  %71 = xor i32 %36, %70
  %72 = and i32 %32, %70
  %73 = xor i32 %64, %2
  %74 = or i32 %14, %0
  %75 = xor i32 %74, 2147483647
  %76 = or i32 %75, %13
  %77 = and i32 %64, %2
  %78 = and i32 %8, %61
  %79 = and i32 %66, %0
  %80 = or i32 %78, %79
  %81 = add i32 %8, 1
  %82 = and i32 %58, %0
  %83 = and i32 %51, %2
  %84 = xor i32 %66, -1
  %85 = add i32 %66, 1
  %86 = or i32 %12, %33
  %87 = or i32 %43, %41
  %88 = shl i32 %87, 1
  %89 = xor i32 %45, %1
  %90 = or i32 %11, %2
  %91 = xor i32 %90, %0
  %92 = or i32 %13, %91
  %93 = xor i32 %54, -1
  %94 = or i32 %93, %11
  %95 = and i32 %9, %0
  %96 = and i32 %37, %0
  %97 = or i32 %96, %11
  %98 = shl i32 %97, 1
  %99 = xor i32 %70, -1
  %100 = or i32 %14, %99
  %101 = and i32 %54, %1
  %102 = and i32 %84, %61
  %103 = and i32 %38, %61
  %104 = shl i32 %103, 4
  %105 = and i32 %84, %0
  %106 = mul i32 %105, 21
  %107 = and i32 %38, %0
  %108 = mul i32 %107, 20
  %109 = and i32 %41, %61
  %110 = mul i32 %109, 17
  %111 = and i32 %41, %0
  %112 = mul i32 %111, 27
  %113 = and i32 %8, %0
  %114 = add i32 %52, %44
  %115 = add i32 %114, %25
  %116 = add i32 %115, %76
  %117 = shl i32 %116, 1
  %118 = add i32 %113, %102
  %119 = mul i32 %118, 19
  %120 = sub i32 %50, %47
  %121 = add i32 %120, %53
  %122 = add i32 %121, %59
  %123 = add i32 %122, %65
  %124 = sub i32 %123, %73
  %125 = sub i32 %124, %77
  %126 = add i32 %125, %81
  %127 = add i32 %126, %83
  %128 = add i32 %127, %85
  %129 = sub i32 %128, %4
  %130 = sub i32 %129, %39
  %131 = add i32 %130, %42
  %132 = add i32 %131, %46
  %133 = sub i32 %132, %55
  %134 = add i32 %133, %57
  %135 = sub i32 %134, %60
  %136 = add i32 %135, %62
  %137 = sub i32 %136, %63
  %138 = sub i32 %137, %69
  %139 = add i32 %138, %71
  %140 = sub i32 %139, %72
  %141 = add i32 %140, %82
  %142 = sub i32 %141, %86
  %143 = sub i32 %142, %89
  %144 = sub i32 %143, %15
  %145 = sub i32 %144, %94
  %146 = add i32 %145, %95
  %147 = sub i32 %146, %100
  %148 = sub i32 %147, %101
  %149 = sub i32 %148, %6
  %150 = sub i32 %149, %27
  %151 = sub i32 %150, %22
  %152 = sub i32 %151, %35
  %153 = sub i32 %152, %49
  %154 = sub i32 %153, %68
  %155 = sub i32 %154, %80
  %156 = sub i32 %155, %88
  %157 = sub i32 %156, %92
  %158 = sub i32 %157, %98
  %159 = add i32 %158, %104
  %160 = add i32 %159, %106
  %161 = add i32 %160, %108
  %162 = add i32 %161, %110
  %163 = add i32 %162, %112
  %164 = add i32 %163, %31
  %165 = add i32 %164, %119
  %166 = add i32 %165, %24
  %167 = sub i32 %166, %29
  %168 = add i32 %167, %117
  %169 = icmp eq i32 %20, %168
  %170 = select i1 %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %171 = tail call i32 @puts(i8* nonnull dereferenceable(1) %170)
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
