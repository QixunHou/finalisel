; ModuleID = '../.././c_source_file/0262_path_condition_crackme.c'
source_filename = "../.././c_source_file/0262_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %2, %0
  %7 = and i32 %6, %5
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = or i32 %8, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %9, %11
  %13 = mul i32 %12, -5
  %14 = sub i32 %13, %7
  %15 = or i32 %8, %0
  %16 = and i32 %15, %4
  %17 = and i32 %2, %1
  %18 = or i32 %17, %0
  %19 = xor i32 %2, %1
  %20 = xor i32 %19, -1
  %21 = xor i32 %20, %0
  %22 = or i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %20, %23
  %25 = and i32 %1, %0
  %26 = xor i32 %10, %25
  %27 = and i32 %4, %0
  %28 = or i32 %6, %27
  %29 = and i32 %2, %0
  %30 = or i32 %2, %1
  %31 = xor i32 %29, %30
  %32 = or i32 %25, %11
  %33 = shl i32 %32, 1
  %34 = xor i32 %0, -1
  %35 = and i32 %19, %34
  %36 = xor i32 %5, -1
  %37 = or i32 %8, %36
  %38 = and i32 %8, %1
  %39 = xor i32 %38, -1
  %40 = xor i32 %29, %39
  %41 = shl i32 %40, 1
  %42 = xor i32 %17, 2147483647
  %43 = xor i32 %42, %9
  %44 = xor i32 %1, %0
  %45 = or i32 %29, %44
  %46 = xor i32 %45, -1
  %47 = or i32 %27, %2
  %48 = or i32 %30, %34
  %49 = xor i32 %29, %1
  %50 = xor i32 %28, -1
  %51 = and i32 %17, %0
  %52 = xor i32 %19, %34
  %53 = or i32 %51, %52
  %54 = or i32 %39, %0
  %55 = xor i32 %30, -1
  %56 = or i32 %25, %55
  %57 = shl i32 %56, 1
  %58 = xor i32 %25, %8
  %59 = and i32 %4, %34
  %60 = and i32 %59, %2
  %61 = and i32 %20, %0
  %62 = or i32 %60, %61
  %63 = or i32 %9, %4
  %64 = xor i32 %17, %0
  %65 = and i32 %55, %34
  %66 = shl i32 %65, 1
  %67 = and i32 %38, %34
  %68 = mul i32 %67, -3
  %69 = and i32 %55, %0
  %70 = mul i32 %69, -5
  %71 = and i32 %38, %0
  %72 = mul i32 %71, -14
  %73 = and i32 %11, %34
  %74 = shl i32 %73, 3
  %75 = and i32 %17, %34
  %76 = mul i32 %75, -6
  %77 = and i32 %11, %0
  %78 = mul i32 %77, -17
  %79 = shl i32 %51, 2
  %80 = add i32 %64, %11
  %81 = add i32 %80, %28
  %82 = add i32 %81, %43
  %83 = shl i32 %82, 1
  %84 = add i32 %30, %37
  %85 = sub i32 %84, %47
  %86 = sub i32 %85, %9
  %87 = sub i32 %86, %58
  %88 = add i32 %87, %18
  %89 = add i32 %88, %16
  %90 = add i32 %89, %21
  %91 = sub i32 %90, %24
  %92 = sub i32 %91, %26
  %93 = add i32 %92, %31
  %94 = sub i32 %93, %35
  %95 = add i32 %94, %46
  %96 = sub i32 %95, %48
  %97 = add i32 %96, %49
  %98 = add i32 %97, %50
  %99 = add i32 %98, %54
  %100 = add i32 %99, %63
  %101 = sub i32 %100, %33
  %102 = sub i32 %101, %41
  %103 = add i32 %102, %53
  %104 = sub i32 %103, %57
  %105 = sub i32 %104, %62
  %106 = sub i32 %105, %66
  %107 = add i32 %106, %68
  %108 = add i32 %107, %70
  %109 = add i32 %108, %72
  %110 = sub i32 %109, %74
  %111 = add i32 %110, %76
  %112 = add i32 %111, %78
  %113 = add i32 %112, %79
  %114 = add i32 %113, %83
  %115 = icmp eq i32 %14, %114
  %116 = select i1 %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) %116)
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
