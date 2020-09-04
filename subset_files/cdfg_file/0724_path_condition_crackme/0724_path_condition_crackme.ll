; ModuleID = '../.././c_source_file/0724_path_condition_crackme.c'
source_filename = "../.././c_source_file/0724_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = and i32 %4, %3
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = xor i32 %0, -1
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = or i32 %12, %10
  %14 = shl i32 %13, 1
  %15 = sub i32 %9, %14
  %16 = xor i32 %4, -1
  %17 = or i32 %16, %3
  %18 = and i32 %16, %3
  %19 = xor i32 %18, -1
  %20 = shl i32 %17, 1
  %21 = xor i32 %20, -2
  %22 = shl i32 %7, 1
  %23 = xor i32 %12, -1
  %24 = and i32 %23, %0
  %25 = xor i32 %2, %1
  %26 = and i32 %25, %10
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %0
  %29 = xor i32 %2, %0
  %30 = or i32 %29, %28
  %31 = or i32 %11, %1
  %32 = or i32 %31, %0
  %33 = and i32 %23, %10
  %34 = or i32 %27, %0
  %35 = xor i32 %34, %2
  %36 = and i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = and i32 %37, %27
  %39 = and i32 %25, %34
  %40 = xor i32 %1, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %37, %41
  %43 = xor i32 %23, %0
  %44 = xor i32 %34, -1
  %45 = or i32 %11, %44
  %46 = shl i32 %23, 1
  %47 = and i32 %2, %1
  %48 = or i32 %47, %10
  %49 = and i32 %47, %0
  %50 = xor i32 %26, -1
  %51 = xor i32 %49, %50
  %52 = or i32 %25, %28
  %53 = xor i32 %47, 1073741823
  %54 = or i32 %53, %0
  %55 = shl i32 %54, 2
  %56 = xor i32 %31, -1
  %57 = or i32 %56, %0
  %58 = and i32 %40, %11
  %59 = and i32 %29, %41
  %60 = or i32 %29, %1
  %61 = shl i32 %60, 1
  %62 = or i32 %2, %1
  %63 = and i32 %40, %2
  %64 = and i32 %47, %10
  %65 = and i32 %25, %0
  %66 = or i32 %64, %65
  %67 = xor i32 %12, %0
  %68 = xor i32 %28, -1
  %69 = and i32 %25, %68
  %70 = or i32 %40, %2
  %71 = xor i32 %62, -1
  %72 = and i32 %71, %10
  %73 = and i32 %12, %10
  %74 = shl i32 %73, 1
  %75 = and i32 %71, %0
  %76 = and i32 %12, %0
  %77 = and i32 %56, %10
  %78 = shl i32 %64, 1
  %79 = and i32 %56, %0
  %80 = sub i32 %49, %77
  %81 = sub i32 %80, %76
  %82 = add i32 %81, %75
  %83 = mul i32 %82, 3
  %84 = add i32 %32, %3
  %85 = add i32 %84, %48
  %86 = shl i32 %85, 1
  %87 = add i32 %35, 1
  %88 = sub i32 %87, %45
  %89 = sub i32 %88, %58
  %90 = sub i32 %89, %62
  %91 = sub i32 %90, %63
  %92 = add i32 %91, %70
  %93 = sub i32 %92, %4
  %94 = sub i32 %93, %24
  %95 = add i32 %94, %26
  %96 = add i32 %95, %30
  %97 = add i32 %96, %33
  %98 = sub i32 %97, %38
  %99 = add i32 %98, %39
  %100 = add i32 %99, %42
  %101 = sub i32 %100, %43
  %102 = sub i32 %101, %46
  %103 = add i32 %102, %52
  %104 = add i32 %103, %57
  %105 = add i32 %104, %59
  %106 = add i32 %105, %67
  %107 = add i32 %106, %69
  %108 = sub i32 %107, %72
  %109 = add i32 %108, %79
  %110 = add i32 %109, %6
  %111 = add i32 %110, %17
  %112 = add i32 %111, %19
  %113 = sub i32 %112, %18
  %114 = add i32 %113, %51
  %115 = sub i32 %114, %61
  %116 = sub i32 %115, %66
  %117 = sub i32 %116, %74
  %118 = sub i32 %117, %78
  %119 = sub i32 %118, %22
  %120 = sub i32 %119, %55
  %121 = add i32 %120, %21
  %122 = add i32 %121, %86
  %123 = add i32 %122, %83
  %124 = icmp eq i32 %15, %123
  %125 = select i1 %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) %125)
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
