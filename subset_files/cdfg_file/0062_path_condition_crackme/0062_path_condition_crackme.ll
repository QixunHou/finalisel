; ModuleID = '../.././c_source_file/0062_path_condition_crackme.c'
source_filename = "../.././c_source_file/0062_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = or i32 %2, %1
  %6 = or i32 %5, %4
  %7 = and i32 %2, %1
  %8 = xor i32 %0, 2147483647
  %9 = xor i32 %8, %7
  %10 = shl i32 %9, 1
  %11 = add i32 %10, %6
  %12 = sub i32 0, %11
  %13 = or i32 %7, %0
  %14 = xor i32 %2, -1
  %15 = or i32 %1, %0
  %16 = xor i32 %15, 2147483647
  %17 = or i32 %16, %14
  %18 = shl i32 %17, 1
  %19 = and i32 %2, %0
  %20 = and i32 %14, %1
  %21 = xor i32 %20, -1
  %22 = xor i32 %19, %21
  %23 = and i32 %1, %0
  %24 = xor i32 %23, -1
  %25 = xor i32 %2, %1
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %24
  %28 = shl i32 %27, 1
  %29 = xor i32 %1, -1
  %30 = and i32 %29, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %31, %2
  %33 = or i32 %7, %30
  %34 = or i32 %29, %0
  %35 = xor i32 %2, %0
  %36 = and i32 %35, %34
  %37 = and i32 %5, %0
  %38 = xor i32 %24, %2
  %39 = and i32 %14, %0
  %40 = or i32 %23, %26
  %41 = and i32 %7, %0
  %42 = and i32 %25, %4
  %43 = or i32 %41, %42
  %44 = and i32 %21, %4
  %45 = and i32 %26, %31
  %46 = and i32 %29, %2
  %47 = and i32 %46, %4
  %48 = or i32 %29, %2
  %49 = and i32 %48, %0
  %50 = xor i32 %49, 2147483647
  %51 = xor i32 %50, %47
  %52 = shl i32 %51, 1
  %53 = or i32 %14, %0
  %54 = xor i32 %1, %0
  %55 = and i32 %53, %54
  %56 = xor i32 %35, -1
  %57 = and i32 %15, %56
  %58 = xor i32 %19, -1
  %59 = and i32 %58, %29
  %60 = and i32 %25, %31
  %61 = or i32 %54, %2
  %62 = or i32 %39, %1
  %63 = and i32 %56, %31
  %64 = shl i32 %63, 1
  %65 = xor i32 %5, -1
  %66 = and i32 %65, %4
  %67 = mul i32 %66, 5
  %68 = and i32 %20, %4
  %69 = shl i32 %68, 2
  %70 = and i32 %65, %0
  %71 = and i32 %20, %0
  %72 = mul i32 %47, -9
  %73 = and i32 %7, %4
  %74 = mul i32 %73, 6
  %75 = and i32 %46, %0
  %76 = shl i32 %75, 2
  %77 = add i32 %71, %59
  %78 = sub i32 %77, %45
  %79 = add i32 %78, %36
  %80 = mul i32 %79, 3
  %81 = add i32 %41, %55
  %82 = shl i32 %81, 1
  %83 = add i32 %38, %32
  %84 = add i32 %83, %39
  %85 = sub i32 %21, %84
  %86 = sub i32 %85, %61
  %87 = add i32 %86, %13
  %88 = add i32 %87, %22
  %89 = sub i32 %88, %33
  %90 = add i32 %89, %37
  %91 = sub i32 %90, %40
  %92 = add i32 %91, %44
  %93 = add i32 %92, %57
  %94 = sub i32 %93, %60
  %95 = sub i32 %94, %62
  %96 = sub i32 %95, %70
  %97 = sub i32 %96, %18
  %98 = sub i32 %97, %28
  %99 = add i32 %98, %43
  %100 = sub i32 %99, %64
  %101 = add i32 %100, %67
  %102 = add i32 %101, %69
  %103 = add i32 %102, %72
  %104 = add i32 %103, %74
  %105 = sub i32 %104, %76
  %106 = add i32 %105, %82
  %107 = sub i32 %106, %52
  %108 = add i32 %107, %80
  %109 = icmp eq i32 %108, %12
  %110 = select i1 %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %111 = tail call i32 @puts(i8* nonnull dereferenceable(1) %110)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
