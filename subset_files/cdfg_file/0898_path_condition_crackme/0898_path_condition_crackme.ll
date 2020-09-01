; ModuleID = '../.././c_source_file/0898_path_condition_crackme.c'
source_filename = "../.././c_source_file/0898_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %0, -1
  %7 = xor i32 %2, -1
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %2
  %10 = or i32 %9, %0
  %11 = xor i32 %4, -1
  %12 = xor i32 %4, %3
  %13 = xor i32 %12, -1
  %14 = shl i32 %12, 1
  %15 = xor i32 %14, -2
  %16 = and i32 %11, %3
  %17 = and i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = or i32 %11, %3
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -2
  %22 = shl i32 %16, 1
  %23 = and i32 %8, %0
  %24 = or i32 %23, %2
  %25 = and i32 %2, %0
  %26 = or i32 %8, %0
  %27 = xor i32 %25, %26
  %28 = shl i32 %27, 2
  %29 = xor i32 %8, %0
  %30 = or i32 %29, %7
  %31 = or i32 %6, %2
  %32 = and i32 %31, %29
  %33 = xor i32 %26, -1
  %34 = xor i32 %2, %1
  %35 = or i32 %34, %33
  %36 = or i32 %34, %23
  %37 = and i32 %2, %1
  %38 = and i32 %37, %0
  %39 = and i32 %34, %6
  %40 = or i32 %38, %39
  %41 = xor i32 %37, -1
  %42 = or i32 %41, %6
  %43 = or i32 %2, %0
  %44 = xor i32 %43, %8
  %45 = and i32 %23, %2
  %46 = or i32 %8, %2
  %47 = xor i32 %46, %0
  %48 = or i32 %45, %47
  %49 = and i32 %1, %0
  %50 = or i32 %49, %7
  %51 = shl i32 %50, 1
  %52 = or i32 %2, %1
  %53 = or i32 %52, %0
  %54 = xor i32 %52, -1
  %55 = add i32 %52, 1
  %56 = and i32 %37, %6
  %57 = and i32 %34, %0
  %58 = xor i32 %57, -1
  %59 = xor i32 %56, %58
  %60 = xor i32 %34, %6
  %61 = or i32 %38, %60
  %62 = and i32 %7, %1
  %63 = xor i32 %62, 2147483647
  %64 = or i32 %63, %0
  %65 = or i32 %25, %62
  %66 = and i32 %54, %6
  %67 = and i32 %62, %6
  %68 = shl i32 %67, 1
  %69 = and i32 %62, %0
  %70 = and i32 %9, %6
  %71 = and i32 %9, %0
  %72 = shl i32 %71, 2
  %73 = add i32 %53, %69
  %74 = add i32 %73, %64
  %75 = shl i32 %74, 1
  %76 = sub i32 %36, %70
  %77 = add i32 %76, %17
  %78 = mul i32 %77, 3
  %79 = sub i32 %66, %56
  %80 = mul i32 %79, 5
  %81 = add i32 %24, 1
  %82 = sub i32 %81, %30
  %83 = sub i32 %82, %25
  %84 = add i32 %83, %55
  %85 = sub i32 %84, %4
  %86 = add i32 %85, %11
  %87 = add i32 %86, %32
  %88 = add i32 %87, %35
  %89 = sub i32 %88, %42
  %90 = add i32 %89, %44
  %91 = sub i32 %90, %51
  %92 = sub i32 %91, %65
  %93 = sub i32 %92, %38
  %94 = add i32 %93, %13
  %95 = add i32 %94, %16
  %96 = add i32 %95, %18
  %97 = add i32 %96, %19
  %98 = sub i32 %97, %28
  %99 = sub i32 %98, %40
  %100 = sub i32 %99, %48
  %101 = add i32 %100, %59
  %102 = sub i32 %101, %61
  %103 = sub i32 %102, %68
  %104 = sub i32 %103, %72
  %105 = sub i32 %104, %22
  %106 = add i32 %105, %80
  %107 = sub i32 %106, %15
  %108 = add i32 %107, %21
  %109 = add i32 %108, %75
  %110 = add i32 %109, %78
  %111 = icmp eq i32 %10, %110
  %112 = select i1 %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %113 = tail call i32 @puts(i8* nonnull dereferenceable(1) %112)
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
