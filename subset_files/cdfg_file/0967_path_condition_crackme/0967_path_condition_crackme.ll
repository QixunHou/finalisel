; ModuleID = '../.././c_source_file/0967_path_condition_crackme.c'
source_filename = "../.././c_source_file/0967_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %3, -1
  %8 = and i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %0
  %11 = xor i32 %1, -1
  %12 = and i32 %11, %0
  %13 = sub i32 %7, %12
  %14 = add i32 %13, %6
  %15 = sub i32 %14, %10
  %16 = or i32 %4, %3
  %17 = and i32 %6, %3
  %18 = xor i32 %4, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %6, %3
  %22 = xor i32 %21, -1
  %23 = and i32 %4, %3
  %24 = shl i32 %23, 2
  %25 = xor i32 %1, %0
  %26 = xor i32 %2, %0
  %27 = xor i32 %26, -1
  %28 = or i32 %25, %27
  %29 = and i32 %2, %0
  %30 = xor i32 %25, -1
  %31 = or i32 %29, %30
  %32 = xor i32 %0, -1
  %33 = or i32 %2, %1
  %34 = and i32 %33, %32
  %35 = xor i32 %29, -1
  %36 = and i32 %35, %1
  %37 = shl i32 %36, 1
  %38 = or i32 %1, %0
  %39 = xor i32 %38, 2147483647
  %40 = or i32 %39, %27
  %41 = shl i32 %40, 1
  %42 = or i32 %27, %30
  %43 = xor i32 %2, -1
  %44 = or i32 %43, %0
  %45 = and i32 %44, %11
  %46 = and i32 %11, %2
  %47 = and i32 %46, %0
  %48 = or i32 %11, %2
  %49 = and i32 %48, %32
  %50 = or i32 %47, %49
  %51 = or i32 %30, %2
  %52 = xor i32 %2, %1
  %53 = or i32 %52, %12
  %54 = shl i32 %53, 1
  %55 = xor i32 %54, -2
  %56 = or i32 %8, %12
  %57 = shl i32 %56, 1
  %58 = or i32 %2, %0
  %59 = and i32 %58, %1
  %60 = shl i32 %59, 1
  %61 = and i32 %43, %0
  %62 = xor i32 %61, %1
  %63 = xor i32 %29, %1
  %64 = xor i32 %58, -1
  %65 = or i32 %64, %30
  %66 = and i32 %26, %11
  %67 = or i32 %11, %0
  %68 = xor i32 %67, %2
  %69 = xor i32 %12, %2
  %70 = and i32 %35, %30
  %71 = xor i32 %33, -1
  %72 = and i32 %71, %32
  %73 = and i32 %43, %1
  %74 = and i32 %73, %32
  %75 = and i32 %71, %0
  %76 = shl i32 %75, 2
  %77 = and i32 %73, %0
  %78 = and i32 %46, %32
  %79 = and i32 %8, %32
  %80 = shl i32 %47, 1
  %81 = and i32 %8, %0
  %82 = add i32 %81, %77
  %83 = sub i32 %65, %82
  %84 = mul i32 %83, 3
  %85 = add i32 %17, %22
  %86 = mul i32 %85, -5
  %87 = add i32 %78, %72
  %88 = mul i32 %87, -9
  %89 = add i32 %50, %42
  %90 = add i32 %89, %16
  %91 = shl i32 %90, 1
  %92 = sub i32 -3, %3
  %93 = add i32 %92, %29
  %94 = sub i32 %93, %51
  %95 = add i32 %94, %68
  %96 = add i32 %95, %69
  %97 = add i32 %96, %4
  %98 = sub i32 %97, %28
  %99 = add i32 %98, %31
  %100 = add i32 %99, %34
  %101 = add i32 %100, %45
  %102 = add i32 %101, %62
  %103 = sub i32 %102, %63
  %104 = add i32 %103, %66
  %105 = add i32 %104, %70
  %106 = sub i32 %105, %74
  %107 = add i32 %106, %79
  %108 = add i32 %107, %17
  %109 = add i32 %108, %21
  %110 = sub i32 %109, %37
  %111 = sub i32 %110, %41
  %112 = sub i32 %111, %57
  %113 = sub i32 %112, %60
  %114 = sub i32 %113, %76
  %115 = sub i32 %114, %80
  %116 = sub i32 %115, %24
  %117 = add i32 %116, %55
  %118 = add i32 %117, %88
  %119 = sub i32 %118, %20
  %120 = add i32 %119, %84
  %121 = add i32 %120, %86
  %122 = add i32 %121, %91
  %123 = icmp eq i32 %15, %122
  %124 = select i1 %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %125 = tail call i32 @puts(i8* nonnull dereferenceable(1) %124)
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
