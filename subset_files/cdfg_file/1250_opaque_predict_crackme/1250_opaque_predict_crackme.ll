; ModuleID = '../.././c_source_file/1250_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1250_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %4, -1
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %1, %0
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = sub i32 %7, %12
  %14 = add i32 %13, %6
  %15 = and i32 %4, %3
  %16 = xor i32 %6, -1
  %17 = and i32 %7, %3
  %18 = shl i32 %17, 2
  %19 = xor i32 %18, -4
  %20 = or i32 %4, %3
  %21 = add i32 %20, 1
  %22 = and i32 %8, %1
  %23 = or i32 %22, %0
  %24 = xor i32 %1, -1
  %25 = or i32 %2, %0
  %26 = and i32 %25, %24
  %27 = and i32 %2, %0
  %28 = or i32 %24, %0
  %29 = xor i32 %27, %28
  %30 = or i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = xor i32 %0, -1
  %33 = and i32 %2, %1
  %34 = and i32 %33, %32
  %35 = and i32 %30, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %34, %36
  %38 = and i32 %9, %1
  %39 = or i32 %1, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %40, %2
  %42 = and i32 %1, %0
  %43 = or i32 %8, %1
  %44 = xor i32 %43, -1
  %45 = or i32 %42, %44
  %46 = xor i32 %2, %1
  %47 = and i32 %46, %39
  %48 = and i32 %33, %0
  %49 = xor i32 %46, %32
  %50 = or i32 %48, %49
  %51 = xor i32 %25, -1
  %52 = or i32 %51, %1
  %53 = and i32 %25, %1
  %54 = xor i32 %27, -1
  %55 = and i32 %54, %1
  %56 = xor i32 %46, -1
  %57 = and i32 %56, %32
  %58 = and i32 %24, %0
  %59 = and i32 %58, %2
  %60 = or i32 %46, %0
  %61 = xor i32 %59, %60
  %62 = xor i32 %22, %0
  %63 = or i32 %22, %58
  %64 = xor i32 %42, %2
  %65 = and i32 %54, %24
  %66 = xor i32 %58, -1
  %67 = xor i32 %28, 2147483647
  %68 = xor i32 %2, %0
  %69 = xor i32 %68, -1
  %70 = or i32 %67, %69
  %71 = shl i32 %70, 1
  %72 = and i32 %68, %1
  %73 = and i32 %28, %2
  %74 = or i32 %32, %2
  %75 = and i32 %74, %10
  %76 = shl i32 %75, 1
  %77 = or i32 %42, %31
  %78 = and i32 %28, %69
  %79 = shl i32 %78, 1
  %80 = xor i32 %39, %2
  %81 = or i32 %56, %32
  %82 = or i32 %11, %2
  %83 = or i32 %27, %40
  %84 = shl i32 %83, 1
  %85 = xor i32 %22, -1
  %86 = or i32 %85, %32
  %87 = or i32 %68, %1
  %88 = xor i32 %42, -1
  %89 = xor i32 %27, %85
  %90 = and i32 %31, %32
  %91 = and i32 %22, %32
  %92 = and i32 %31, %0
  %93 = and i32 %22, %0
  %94 = mul i32 %93, -5
  %95 = and i32 %44, %32
  %96 = shl i32 %34, 1
  %97 = and i32 %44, %0
  %98 = mul i32 %48, 7
  %99 = add i32 %41, %64
  %100 = add i32 %99, %90
  %101 = add i32 %100, %91
  %102 = add i32 %101, %86
  %103 = add i32 %102, %45
  %104 = shl i32 %103, 1
  %105 = sub i32 %97, %92
  %106 = add i32 %105, %16
  %107 = add i32 %106, %21
  %108 = mul i32 %107, 3
  %109 = add i32 %15, %95
  %110 = mul i32 %109, -6
  %111 = sub i32 3, %0
  %112 = add i32 %111, %66
  %113 = add i32 %112, %88
  %114 = add i32 %113, %3
  %115 = add i32 %114, %31
  %116 = sub i32 %115, %43
  %117 = sub i32 %116, %73
  %118 = sub i32 %117, %80
  %119 = sub i32 %118, %82
  %120 = sub i32 %119, %74
  %121 = add i32 %120, %23
  %122 = sub i32 %121, %26
  %123 = add i32 %122, %29
  %124 = sub i32 %123, %38
  %125 = add i32 %124, %47
  %126 = sub i32 %125, %52
  %127 = add i32 %126, %53
  %128 = add i32 %127, %55
  %129 = sub i32 %128, %57
  %130 = sub i32 %129, %62
  %131 = add i32 %130, %63
  %132 = add i32 %131, %65
  %133 = add i32 %132, %72
  %134 = sub i32 %133, %77
  %135 = sub i32 %134, %81
  %136 = add i32 %135, %87
  %137 = add i32 %136, %89
  %138 = add i32 %137, %15
  %139 = add i32 %138, %37
  %140 = sub i32 %139, %50
  %141 = sub i32 %140, %61
  %142 = sub i32 %141, %71
  %143 = sub i32 %142, %76
  %144 = sub i32 %143, %79
  %145 = sub i32 %144, %84
  %146 = add i32 %145, %94
  %147 = sub i32 %146, %96
  %148 = add i32 %147, %98
  %149 = add i32 %148, %18
  %150 = add i32 %149, %19
  %151 = add i32 %150, %110
  %152 = add i32 %151, %108
  %153 = add i32 %152, %104
  %154 = icmp eq i32 %14, %153
  %155 = select i1 %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %156 = tail call i32 @puts(i8* nonnull dereferenceable(1) %155)
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
