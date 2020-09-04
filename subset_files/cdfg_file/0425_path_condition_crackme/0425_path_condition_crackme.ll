; ModuleID = '../.././c_source_file/0425_path_condition_crackme.c'
source_filename = "../.././c_source_file/0425_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = mul i32 %7, -2
  %9 = xor i32 %1, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = sub i32 %6, %13
  %15 = add i32 %14, %8
  %16 = and i32 %6, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = xor i32 %4, %3
  %20 = or i32 %4, %3
  %21 = and i32 %4, %3
  %22 = xor i32 %21, -1
  %23 = mul i32 %22, -5
  %24 = shl i32 %20, 1
  %25 = xor i32 %24, -2
  %26 = mul i32 %21, -7
  %27 = and i32 %9, %0
  %28 = xor i32 %27, -1
  %29 = xor i32 %28, %2
  %30 = or i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = xor i32 %31, %0
  %33 = and i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %34
  %38 = and i32 %2, %0
  %39 = xor i32 %2, -1
  %40 = or i32 %39, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %39, %0
  %43 = xor i32 %42, -1
  %44 = xor i32 %43, %1
  %45 = and i32 %9, %2
  %46 = and i32 %45, %0
  %47 = xor i32 %11, %0
  %48 = or i32 %46, %47
  %49 = or i32 %2, %0
  %50 = and i32 %49, %9
  %51 = xor i32 %10, %2
  %52 = or i32 %36, %9
  %53 = shl i32 %52, 1
  %54 = and i32 %39, %1
  %55 = xor i32 %54, -1
  %56 = and i32 %55, %0
  %57 = xor i32 %0, -1
  %58 = or i32 %9, %2
  %59 = and i32 %58, %57
  %60 = or i32 %46, %59
  %61 = xor i32 %59, -1
  %62 = xor i32 %46, %61
  %63 = xor i32 %38, -1
  %64 = or i32 %43, %1
  %65 = xor i32 %40, %33
  %66 = or i32 %11, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %46, %67
  %69 = or i32 %54, %0
  %70 = xor i32 %49, %9
  %71 = and i32 %45, %57
  %72 = and i32 %58, %0
  %73 = or i32 %71, %72
  %74 = xor i32 %42, %33
  %75 = and i32 %35, %10
  %76 = xor i32 %63, %1
  %77 = shl i32 %76, 1
  %78 = and i32 %2, %1
  %79 = xor i32 %78, -1
  %80 = and i32 %79, %0
  %81 = or i32 %31, %57
  %82 = or i32 %1, %0
  %83 = and i32 %39, %0
  %84 = xor i32 %83, %79
  %85 = xor i32 %1, %0
  %86 = shl i32 %85, 1
  %87 = xor i32 %86, -2
  %88 = add i32 %54, 1
  %89 = and i32 %42, %9
  %90 = and i32 %30, %0
  %91 = shl i32 %90, 1
  %92 = or i32 %38, %54
  %93 = and i32 %28, %2
  %94 = and i32 %78, %0
  %95 = or i32 %12, %0
  %96 = xor i32 %94, %95
  %97 = xor i32 %49, %1
  %98 = and i32 %36, %1
  %99 = shl i32 %98, 1
  %100 = xor i32 %83, %1
  %101 = and i32 %31, %57
  %102 = mul i32 %101, 6
  %103 = and i32 %54, %57
  %104 = and i32 %31, %0
  %105 = and i32 %54, %0
  %106 = and i32 %41, %57
  %107 = shl i32 %106, 3
  %108 = and i32 %78, %57
  %109 = shl i32 %108, 1
  %110 = and i32 %41, %0
  %111 = add i32 %92, %41
  %112 = add i32 %111, %104
  %113 = add i32 %112, %69
  %114 = add i32 %113, %64
  %115 = add i32 %114, %4
  %116 = shl i32 %115, 1
  %117 = add i32 %103, %70
  %118 = mul i32 %117, -3
  %119 = add i32 %82, 1
  %120 = sub i32 %119, %27
  %121 = sub i32 %120, %29
  %122 = sub i32 %121, %38
  %123 = sub i32 %122, %51
  %124 = add i32 %123, %63
  %125 = add i32 %124, %88
  %126 = add i32 %125, %93
  %127 = sub i32 %126, %32
  %128 = sub i32 %127, %37
  %129 = add i32 %128, %44
  %130 = sub i32 %129, %50
  %131 = add i32 %130, %56
  %132 = sub i32 %131, %65
  %133 = sub i32 %132, %74
  %134 = add i32 %133, %75
  %135 = sub i32 %134, %80
  %136 = add i32 %135, %81
  %137 = add i32 %136, %84
  %138 = add i32 %137, %87
  %139 = add i32 %138, %89
  %140 = sub i32 %139, %97
  %141 = add i32 %140, %100
  %142 = sub i32 %141, %105
  %143 = add i32 %142, %110
  %144 = sub i32 %143, %94
  %145 = add i32 %144, %19
  %146 = add i32 %145, %20
  %147 = add i32 %146, %7
  %148 = add i32 %147, %48
  %149 = sub i32 %148, %53
  %150 = add i32 %149, %60
  %151 = sub i32 %150, %62
  %152 = add i32 %151, %68
  %153 = add i32 %152, %73
  %154 = sub i32 %153, %77
  %155 = sub i32 %154, %91
  %156 = sub i32 %155, %96
  %157 = sub i32 %156, %99
  %158 = add i32 %157, %102
  %159 = sub i32 %158, %107
  %160 = sub i32 %159, %109
  %161 = add i32 %160, %23
  %162 = add i32 %161, %17
  %163 = add i32 %162, %26
  %164 = add i32 %163, %118
  %165 = add i32 %164, %18
  %166 = add i32 %165, %25
  %167 = add i32 %166, %116
  %168 = icmp eq i32 %15, %167
  %169 = select i1 %168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %170 = tail call i32 @puts(i8* nonnull dereferenceable(1) %169)
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
