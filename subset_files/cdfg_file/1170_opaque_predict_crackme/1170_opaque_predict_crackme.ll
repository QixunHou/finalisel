; ModuleID = '../.././c_source_file/1170_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1170_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = mul i32 %7, -5
  %9 = and i32 %1, %0
  %10 = or i32 %2, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %9, %11
  %13 = sub i32 %3, %12
  %14 = add i32 %13, %8
  %15 = xor i32 %4, -1
  %16 = and i32 %15, %3
  %17 = xor i32 %16, -1
  %18 = or i32 %15, %3
  %19 = xor i32 %3, -1
  %20 = or i32 %4, %3
  %21 = shl i32 %20, 3
  %22 = xor i32 %21, -8
  %23 = shl i32 %18, 3
  %24 = xor i32 %23, -8
  %25 = mul i32 %16, -5
  %26 = shl i32 %6, 1
  %27 = xor i32 %2, %1
  %28 = or i32 %27, %0
  %29 = xor i32 %1, -1
  %30 = or i32 %29, %0
  %31 = and i32 %30, %2
  %32 = xor i32 %2, -1
  %33 = or i32 %32, %1
  %34 = xor i32 %33, %9
  %35 = shl i32 %34, 1
  %36 = and i32 %29, %0
  %37 = and i32 %36, %2
  %38 = xor i32 %37, %28
  %39 = xor i32 %2, %0
  %40 = and i32 %39, %29
  %41 = or i32 %2, %1
  %42 = xor i32 %41, %9
  %43 = xor i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %32, %44
  %46 = xor i32 %9, -1
  %47 = and i32 %32, %46
  %48 = and i32 %2, %0
  %49 = xor i32 %30, -1
  %50 = or i32 %48, %49
  %51 = xor i32 %33, -1
  %52 = or i32 %9, %51
  %53 = or i32 %1, %0
  %54 = xor i32 %53, %2
  %55 = and i32 %32, %0
  %56 = xor i32 %55, %33
  %57 = xor i32 %39, -1
  %58 = and i32 %43, %57
  %59 = and i32 %2, %1
  %60 = xor i32 %59, %0
  %61 = and i32 %39, %1
  %62 = and i32 %39, %44
  %63 = xor i32 %41, -1
  %64 = xor i32 %63, %0
  %65 = xor i32 %0, -1
  %66 = or i32 %51, %65
  %67 = xor i32 %59, -1
  %68 = and i32 %67, %0
  %69 = or i32 %44, %2
  %70 = xor i32 %33, %0
  %71 = or i32 %9, %57
  %72 = or i32 %11, %1
  %73 = or i32 %32, %0
  %74 = xor i32 %73, -1
  %75 = or i32 %74, %44
  %76 = or i32 %48, %44
  %77 = shl i32 %76, 1
  %78 = or i32 %39, %1
  %79 = and i32 %30, %32
  %80 = or i32 %9, %63
  %81 = xor i32 %11, %1
  %82 = and i32 %53, %2
  %83 = shl i32 %82, 1
  %84 = and i32 %59, %0
  %85 = xor i32 %41, %0
  %86 = or i32 %84, %85
  %87 = or i32 %27, %36
  %88 = and i32 %32, %1
  %89 = xor i32 %88, %0
  %90 = shl i32 %89, 1
  %91 = xor i32 %53, -1
  %92 = add i32 %53, 1
  %93 = xor i32 %88, -1
  %94 = xor i32 %93, %0
  %95 = or i32 %48, %91
  %96 = and i32 %57, %46
  %97 = shl i32 %96, 1
  %98 = xor i32 %36, %93
  %99 = xor i32 %73, %1
  %100 = or i32 %55, %1
  %101 = xor i32 %67, %0
  %102 = or i32 %32, %49
  %103 = and i32 %63, %65
  %104 = mul i32 %103, -6
  %105 = and i32 %88, %65
  %106 = and i32 %63, %0
  %107 = shl i32 %106, 2
  %108 = and i32 %88, %0
  %109 = shl i32 %108, 3
  %110 = and i32 %51, %65
  %111 = mul i32 %110, -10
  %112 = and i32 %59, %65
  %113 = shl i32 %112, 1
  %114 = add i32 %94, %45
  %115 = add i32 %114, %95
  %116 = add i32 %115, %71
  %117 = add i32 %116, %62
  %118 = add i32 %117, %40
  %119 = add i32 %118, %28
  %120 = shl i32 %119, 1
  %121 = add i32 %84, %47
  %122 = mul i32 %121, -3
  %123 = sub i32 %1, %0
  %124 = add i32 %123, %92
  %125 = add i32 %124, %19
  %126 = sub i32 %125, %31
  %127 = sub i32 %126, %54
  %128 = add i32 %127, %11
  %129 = add i32 %128, %69
  %130 = sub i32 %129, %79
  %131 = add i32 %130, %102
  %132 = add i32 %131, %4
  %133 = sub i32 %132, %42
  %134 = add i32 %133, %50
  %135 = add i32 %134, %52
  %136 = sub i32 %135, %56
  %137 = sub i32 %136, %58
  %138 = add i32 %137, %60
  %139 = sub i32 %138, %61
  %140 = sub i32 %139, %64
  %141 = add i32 %140, %66
  %142 = sub i32 %141, %68
  %143 = add i32 %142, %70
  %144 = add i32 %143, %72
  %145 = add i32 %144, %75
  %146 = sub i32 %145, %78
  %147 = add i32 %146, %80
  %148 = sub i32 %147, %81
  %149 = sub i32 %148, %83
  %150 = add i32 %149, %87
  %151 = add i32 %150, %98
  %152 = add i32 %151, %99
  %153 = sub i32 %152, %100
  %154 = add i32 %153, %101
  %155 = add i32 %154, %105
  %156 = add i32 %155, %17
  %157 = add i32 %156, %18
  %158 = sub i32 %157, %35
  %159 = sub i32 %158, %38
  %160 = sub i32 %159, %77
  %161 = sub i32 %160, %86
  %162 = sub i32 %161, %90
  %163 = sub i32 %162, %97
  %164 = add i32 %163, %104
  %165 = add i32 %164, %107
  %166 = sub i32 %165, %109
  %167 = add i32 %166, %111
  %168 = sub i32 %167, %113
  %169 = add i32 %168, %25
  %170 = sub i32 %169, %26
  %171 = add i32 %170, %122
  %172 = sub i32 %171, %22
  %173 = sub i32 %172, %24
  %174 = add i32 %173, %120
  %175 = icmp eq i32 %14, %174
  %176 = select i1 %175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %177 = tail call i32 @puts(i8* nonnull dereferenceable(1) %176)
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
