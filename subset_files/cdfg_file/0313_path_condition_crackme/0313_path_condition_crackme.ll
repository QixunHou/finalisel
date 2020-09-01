; ModuleID = '../.././c_source_file/0313_path_condition_crackme.c'
source_filename = "../.././c_source_file/0313_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %2, %0
  %7 = xor i32 %6, -1
  %8 = xor i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %7, %9
  %11 = add i32 %10, -4
  %12 = xor i32 %2, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %9
  %15 = sub i32 %11, %14
  %16 = and i32 %4, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = xor i32 %4, %3
  %20 = xor i32 %19, -1
  %21 = xor i32 %4, -1
  %22 = or i32 %21, %3
  %23 = or i32 %4, %3
  %24 = shl i32 %23, 2
  %25 = xor i32 %24, -4
  %26 = xor i32 %22, -1
  %27 = and i32 %21, %3
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %0
  %30 = or i32 %9, %2
  %31 = and i32 %12, %1
  %32 = or i32 %8, %13
  %33 = xor i32 %2, -1
  %34 = and i32 %33, %1
  %35 = xor i32 %34, -1
  %36 = xor i32 %35, %0
  %37 = and i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %9
  %40 = and i32 %13, %28
  %41 = and i32 %2, %1
  %42 = and i32 %41, %0
  %43 = or i32 %2, %1
  %44 = xor i32 %43, %0
  %45 = or i32 %42, %44
  %46 = or i32 %1, %0
  %47 = xor i32 %37, %46
  %48 = xor i32 %2, %1
  %49 = or i32 %48, %29
  %50 = and i32 %33, %0
  %51 = or i32 %50, %8
  %52 = shl i32 %51, 1
  %53 = or i32 %28, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %37, %54
  %56 = or i32 %37, %34
  %57 = or i32 %8, %7
  %58 = shl i32 %57, 2
  %59 = and i32 %46, %2
  %60 = and i32 %53, %2
  %61 = and i32 %1, %0
  %62 = and i32 %28, %2
  %63 = or i32 %62, %61
  %64 = and i32 %6, %1
  %65 = shl i32 %64, 1
  %66 = xor i32 %61, -1
  %67 = and i32 %48, %66
  %68 = and i32 %66, %2
  %69 = or i32 %7, %1
  %70 = and i32 %43, %0
  %71 = xor i32 %48, -1
  %72 = and i32 %46, %71
  %73 = or i32 %71, %0
  %74 = or i32 %13, %54
  %75 = shl i32 %2, 1
  %76 = xor i32 %43, -1
  %77 = or i32 %61, %76
  %78 = or i32 %50, %62
  %79 = or i32 %37, %28
  %80 = or i32 %33, %0
  %81 = and i32 %80, %9
  %82 = xor i32 %29, -1
  %83 = and i32 %48, %82
  %84 = xor i32 %37, %35
  %85 = xor i32 %0, -1
  %86 = and i32 %76, %85
  %87 = mul i32 %86, -11
  %88 = and i32 %34, %85
  %89 = mul i32 %88, -9
  %90 = and i32 %76, %0
  %91 = mul i32 %90, -12
  %92 = and i32 %62, %85
  %93 = and i32 %41, %85
  %94 = mul i32 %93, -5
  %95 = and i32 %62, %0
  %96 = add i32 %95, %42
  %97 = sub i32 %26, %96
  %98 = mul i32 %97, 6
  %99 = add i32 %73, %3
  %100 = add i32 %99, %49
  %101 = add i32 %100, %19
  %102 = shl i32 %101, 1
  %103 = add i32 %1, 1
  %104 = sub i32 %103, %29
  %105 = sub i32 %104, %30
  %106 = sub i32 %105, %59
  %107 = add i32 %106, %60
  %108 = sub i32 %107, %68
  %109 = sub i32 %108, %75
  %110 = sub i32 %109, %4
  %111 = add i32 %110, %21
  %112 = sub i32 %111, %31
  %113 = add i32 %112, %32
  %114 = add i32 %113, %36
  %115 = sub i32 %114, %39
  %116 = add i32 %115, %40
  %117 = add i32 %116, %47
  %118 = add i32 %117, %55
  %119 = add i32 %118, %44
  %120 = add i32 %119, %56
  %121 = add i32 %120, %63
  %122 = sub i32 %121, %67
  %123 = sub i32 %122, %69
  %124 = sub i32 %123, %70
  %125 = add i32 %124, %72
  %126 = add i32 %125, %74
  %127 = add i32 %126, %77
  %128 = sub i32 %127, %78
  %129 = add i32 %128, %79
  %130 = add i32 %129, %81
  %131 = sub i32 %130, %83
  %132 = add i32 %131, %84
  %133 = sub i32 %132, %92
  %134 = add i32 %133, %20
  %135 = add i32 %134, %22
  %136 = add i32 %135, %27
  %137 = add i32 %136, %45
  %138 = sub i32 %137, %52
  %139 = add i32 %138, %58
  %140 = sub i32 %139, %65
  %141 = add i32 %140, %87
  %142 = add i32 %141, %89
  %143 = add i32 %142, %91
  %144 = add i32 %143, %94
  %145 = add i32 %144, %17
  %146 = sub i32 %145, %18
  %147 = add i32 %146, %25
  %148 = add i32 %147, %98
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
