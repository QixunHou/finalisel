; ModuleID = '../.././c_source_file/0246_path_condition_crackme.c'
source_filename = "../.././c_source_file/0246_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = mul i32 %4, -3
  %8 = xor i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %0
  %11 = and i32 %10, %9
  %12 = add i32 %6, %11
  %13 = sub i32 %7, %12
  %14 = xor i32 %4, -1
  %15 = and i32 %14, %3
  %16 = shl i32 %3, 1
  %17 = or i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = xor i32 %3, 2147483647
  %20 = and i32 %19, %4
  %21 = shl i32 %20, 1
  %22 = and i32 %4, %3
  %23 = xor i32 %1, -1
  %24 = or i32 %10, %23
  %25 = xor i32 %2, -1
  %26 = and i32 %25, %1
  %27 = or i32 %25, %0
  %28 = and i32 %27, %23
  %29 = or i32 %1, %0
  %30 = xor i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = and i32 %29, %31
  %33 = or i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %8, %34
  %36 = and i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = and i32 %30, %37
  %39 = or i32 %10, %8
  %40 = xor i32 %10, -1
  %41 = or i32 %40, %1
  %42 = or i32 %40, %23
  %43 = or i32 %25, %1
  %44 = or i32 %43, %0
  %45 = xor i32 %0, -1
  %46 = xor i32 %26, -1
  %47 = or i32 %46, %45
  %48 = and i32 %2, %1
  %49 = or i32 %23, %0
  %50 = and i32 %49, %25
  %51 = xor i32 %49, -1
  %52 = or i32 %51, %2
  %53 = or i32 %48, %45
  %54 = and i32 %40, %1
  %55 = shl i32 %54, 1
  %56 = and i32 %2, %0
  %57 = xor i32 %56, -1
  %58 = and i32 %8, %57
  %59 = and i32 %23, %2
  %60 = and i32 %59, %0
  %61 = xor i32 %30, %45
  %62 = xor i32 %61, %60
  %63 = and i32 %27, %1
  %64 = and i32 %25, %0
  %65 = and i32 %25, %37
  %66 = and i32 %59, %45
  %67 = or i32 %23, %2
  %68 = and i32 %67, %0
  %69 = or i32 %66, %68
  %70 = or i32 %2, %1
  %71 = xor i32 %70, -1
  %72 = and i32 %71, %45
  %73 = and i32 %26, %45
  %74 = shl i32 %73, 1
  %75 = and i32 %71, %0
  %76 = mul i32 %75, -12
  %77 = and i32 %26, %0
  %78 = xor i32 %43, -1
  %79 = and i32 %78, %45
  %80 = shl i32 %79, 2
  %81 = and i32 %48, %45
  %82 = mul i32 %81, -7
  %83 = and i32 %78, %0
  %84 = shl i32 %83, 2
  %85 = add i32 %15, %18
  %86 = mul i32 %85, 3
  %87 = add i32 %77, %72
  %88 = mul i32 %87, -5
  %89 = add i32 %28, %65
  %90 = shl i32 %89, 1
  %91 = add i32 %26, 3
  %92 = add i32 %91, %10
  %93 = add i32 %92, %48
  %94 = add i32 %93, %50
  %95 = add i32 %94, %52
  %96 = add i32 %95, %64
  %97 = add i32 %96, %4
  %98 = sub i32 %97, %16
  %99 = add i32 %98, %24
  %100 = add i32 %99, %32
  %101 = add i32 %100, %35
  %102 = sub i32 %101, %38
  %103 = add i32 %102, %39
  %104 = sub i32 %103, %41
  %105 = sub i32 %104, %42
  %106 = add i32 %105, %44
  %107 = sub i32 %106, %47
  %108 = add i32 %107, %53
  %109 = add i32 %108, %58
  %110 = sub i32 %109, %63
  %111 = add i32 %110, %15
  %112 = add i32 %111, %22
  %113 = sub i32 %112, %55
  %114 = sub i32 %113, %62
  %115 = add i32 %114, %69
  %116 = sub i32 %115, %74
  %117 = add i32 %116, %76
  %118 = sub i32 %117, %80
  %119 = add i32 %118, %82
  %120 = sub i32 %119, %84
  %121 = sub i32 %120, %21
  %122 = add i32 %121, %88
  %123 = add i32 %122, %90
  %124 = add i32 %123, %86
  %125 = icmp eq i32 %13, %124
  %126 = select i1 %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %127 = tail call i32 @puts(i8* nonnull dereferenceable(1) %126)
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
